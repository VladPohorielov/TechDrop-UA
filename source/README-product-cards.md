# 📱 Інтерактивні картки товарів iPhone

Цей компонент створює сучасні інтерактивні картки товарів iPhone з можливістю оформлення заявки через модальне вікно.

## 🚀 Особливості

- ✅ **Адаптивний дизайн** - працює на всіх пристроях
- ✅ **Hover-ефекти** - анімації при наведенні миші
- ✅ **Модальна форма** - швидке оформлення заявки без перезавантаження
- ✅ **Валідація форми** - перевірка полів у реальному часі
- ✅ **Маска телефону** - автоматичне форматування номера
- ✅ **Повідомлення успіху** - підтвердження надсилання заявки
- ✅ **SEO-оптимізовано** - правильні alt-тексти та структура

## 📂 Файли компонента

```
source/
├── partials/blocks/product-card-iphone.htm  # HTML компонент
├── scss/components/_product-cards.scss      # Стилі SCSS
├── iphone-demo.html                        # Демо-сторінка
└── README-product-cards.md                 # Ця документація
```

## 🔧 Використання

### Базове включення картки

```html
@@include('blocks/product-card-iphone.htm', { "src":
"images/iphone/16_pro_max.png", "alt": "iPhone 16 Pro Max - замовити з США",
"title": "iPhone 16 Pro Max", "description": "512GB, Natural Titanium.
Найпотужніший iPhone з революційним чіпом A18 Pro.", "price": "52999",
"oldPrice": "58999" })
```

### Параметри компонента

| Параметр      | Тип    | Обов'язковий | Опис                           |
| ------------- | ------ | ------------ | ------------------------------ |
| `src`         | string | ✅           | Шлях до зображення iPhone      |
| `alt`         | string | ✅           | Alt-текст для зображення       |
| `title`       | string | ✅           | Назва моделі iPhone            |
| `description` | string | ✅           | Короткий опис (1-2 речення)    |
| `price`       | string | ✅           | Актуальна ціна (без символу ₴) |
| `oldPrice`    | string | ❌           | Стара ціна для показу знижки   |

### Приклад використання в Grid

```html
<div class="row g-4">
  <!-- iPhone 16 Pro Max -->
  <div class="col-lg-3 col-md-6">
    @@include('blocks/product-card-iphone.htm', { "src": "images/iphone/16 pro
    max.png", "alt": "iPhone 16 Pro Max - замовити з США", "title": "iPhone 16
    Pro Max", "description": "512GB, Natural Titanium. Найпотужніший iPhone.",
    "price": "52999", "oldPrice": "58999" })
  </div>

  <!-- iPhone 16 Pro -->
  <div class="col-lg-3 col-md-6">
    @@include('blocks/product-card-iphone.htm', { "src": "images/iphone/16
    pro.png", "alt": "iPhone 16 Pro - доставка з Америки", "title": "iPhone 16
    Pro", "description": "256GB, Deep Purple. Професійна камера.", "price":
    "48999" })
  </div>
</div>
```

## 🎨 CSS Класи

### Основні класи карток

- `.iphone-product-card` - контейнер картки
- `.product-card-modern` - стилізована картка з ефектами
- `.card-img-wrapper` - обгортка зображення
- `.product-image` - зображення товару
- `.product-badge` - бейдж "З США"
- `.product-title` - заголовок товару
- `.product-description` - опис товару
- `.product-price` - контейнер ціни
- `.btn-order-now` - кнопка замовлення

### Модальні вікна

- `#iphoneOrderModal` - модальне вікно замовлення
- `#successModal` - модальне вікно успіху
- `.selected-product-info` - інформація про вибраний товар
- `.form-control-lg` - великі поля форми

## 🧩 JavaScript функціонал

### Автоматичні функції

1. **Підстановка даних товару** в модальне вікно
2. **Маска телефону** +380 XX XXX XX XX
3. **Валідація форми** у реальному часі
4. **Індикатор завантаження** під час відправки
5. **Модальне вікно успіху** після відправки

### События

```javascript
// Відкриття модального вікна
document.getElementById('iphoneOrderModal').addEventListener('show.bs.modal', ...);

// Відправка форми
document.getElementById('iphoneOrderForm').addEventListener('submit', ...);
```

## 📱 Адаптивність

### Breakpoints

- **Desktop** (992px+): 4 картки в ряд
- **Tablet** (768px-991px): 2 картки в ряд
- **Mobile** (<768px): 1 картка в ряд

### Оптимізації для мобільних

- Зменшені відступи і розміри шрифтів
- Модальні вікна займають 95% ширини
- Картинки адаптуються по висоті
- Touch-friendly кнопки і поля

## 🔄 Інтеграція з існуючим проектом

### 1. SCSS підключення

Файл `source/scss/style.scss` має містити:

```scss
@use "components/product-cards";
```

### 2. Bootstrap залежності

Компонент використовує Bootstrap 5 класи:

- Grid система (container, row, col-\*)
- Cards (card, card-body, card-img-top)
- Buttons (btn, btn-primary)
- Modals (modal, modal-dialog)
- Forms (form-control, form-label)

### 3. FontAwesome іконки

Необхідні іконки:

- `fas fa-shopping-cart` - кошик
- `fas fa-mobile-alt` - телефон
- `fas fa-user` - користувач
- `fas fa-phone` - телефон
- `fas fa-envelope` - email
- `fas fa-check-circle` - успіх

## 🛠 Налаштування

### Зміна кольорів

У файлі `_variables.scss`:

```scss
$primary-color: #007bff; // Основний колір кнопок
```

### Зміна розмірів

У файлі `_product-cards.scss`:

```scss
.iphone-product-card {
  max-width: 350px; // Максимальна ширина картки
}

.product-image {
  height: 250px; // Висота зображення
}
```

### Додавання нових полів форми

У файлі `product-card-iphone.htm` в секції форми:

```html
<div class="mb-3">
  <label for="customField" class="form-label fw-semibold">
    <i class="fas fa-icon text-muted me-1"></i>Нове поле
  </label>
  <input type="text" class="form-control form-control-lg" id="customField" />
</div>
```

## 🚀 Демо

Переглянути демо можна на сторінці: `/iphone-demo.html`

## 📈 Продуктивність

- **Lazy loading** зображень
- **CSS анімації** замість JavaScript
- **Мінімальний JavaScript** без фреймворків
- **Optimized images** PNG формат

## 🐛 Відомі обмеження

1. Форма відправляє дані в консоль (demo режим)
2. Потрібна інтеграція з реальним backend для відправки email
3. Валідація телефону працює тільки для українських номерів

## 🔧 Розширення функціоналу

### Додавання вибору кольору

```html
<div class="product-colors mb-3">
  <span class="color-option" data-color="space-black"></span>
  <span class="color-option" data-color="silver"></span>
</div>
```

### Інтеграція з backend

```javascript
// Замість console.log у JavaScript
fetch("/api/orders", {
  method: "POST",
  headers: { "Content-Type": "application/json" },
  body: JSON.stringify(formData),
});
```

---

**Автор:** TechDrop UA Development Team  
**Версія:** 1.0.0  
**Дата:** Січень 2025

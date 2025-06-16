# Create missing pages with full content

# MacBook page
$macbookContent = @'
@@include('header.htm')
@@include('blocks/navigation.htm', {"pages" : "active", "macbook" : "active"})
@@include('blocks/page-title.htm', {"title" : "MacBook з США", "description" : "Професійні MacBook з США"})

<main>
  <section class="section" id="macbook-models">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-8 text-center mb-5">
          <h1>MacBook з США - Професійні ноутбуки Apple</h1>
          <p class="lead">Оригінальні MacBook всіх серій з американського ринку.</p>
        </div>
      </div>

      <div class="row">
        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">💻</div>
              <h5 class="card-title mb-2">MacBook Pro 16" M3 Max</h5>
              <p class="text-primary h5">від 124999 ₴</p>
              <p class="card-text text-muted small">36GB RAM, 1TB SSD, Space Black</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">🖥️</div>
              <h5 class="card-title mb-2">MacBook Pro 14" M3 Pro</h5>
              <p class="text-primary h5">від 89999 ₴</p>
              <p class="card-text text-muted small">18GB RAM, 512GB SSD, Silver</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">⚡</div>
              <h5 class="card-title mb-2">MacBook Air 15" M3</h5>
              <p class="text-primary h5">від 69999 ₴</p>
              <p class="card-text text-muted small">16GB RAM, 512GB SSD, Midnight</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">🌟</div>
              <h5 class="card-title mb-2">MacBook Air 13" M3</h5>
              <p class="text-primary h5">від 54999 ₴</p>
              <p class="card-text text-muted small">16GB RAM, 256GB SSD, Starlight</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">🔥</div>
              <h5 class="card-title mb-2">MacBook Pro 16" M2 Max</h5>
              <p class="text-primary h5">від 109999 ₴</p>
              <p class="card-text text-muted small">32GB RAM, 1TB SSD, Space Gray</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">✨</div>
              <h5 class="card-title mb-2">MacBook Air 13" M2</h5>
              <p class="text-primary h5">від 44999 ₴</p>
              <p class="card-text text-muted small">8GB RAM, 256GB SSD, Space Gray</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col-12 text-center">
          <div class="bg-light p-4 rounded">
            <h4>Потрібен професійний MacBook?</h4>
            <p class="mb-3">Зв'яжіться з нами для підбору оптимальної конфігурації</p>
            <a href="contact.html" class="btn btn-primary btn-lg">Залишити заявку</a>
          </div>
        </div>
      </div>
    </div>
  </section>
</main>

@@include('blocks/footer.htm')
@@include('footer.htm')
'@

Set-Content -Path "source/macbook.html" -Value $macbookContent -Encoding UTF8

# iPad page  
$ipadContent = @'
@@include('header.htm')
@@include('blocks/navigation.htm', {"pages" : "active", "ipad" : "active"})
@@include('blocks/page-title.htm', {"title" : "iPad з США", "description" : "Оригінальні iPad з американського ринку"})

<main>
  <section class="section" id="ipad-models">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-8 text-center mb-5">
          <h1>iPad з США - Планшети Apple</h1>
          <p class="lead">Оригінальні iPad всіх серій з американського ринку.</p>
        </div>
      </div>

      <div class="row">
        <div class="col-md-6 col-lg-3 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">📱</div>
              <h5 class="card-title mb-2">iPad Pro 12.9" M2</h5>
              <p class="text-primary h5">від 54999 ₴</p>
              <p class="card-text text-muted small">1TB, Wi-Fi + Cellular, Space Gray</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-3 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">🎨</div>
              <h5 class="card-title mb-2">iPad Pro 11" M2</h5>
              <p class="text-primary h5">від 44999 ₴</p>
              <p class="card-text text-muted small">512GB, Wi-Fi, Silver</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-3 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">✈️</div>
              <h5 class="card-title mb-2">iPad Air 5</h5>
              <p class="text-primary h5">від 29999 ₴</p>
              <p class="card-text text-muted small">256GB, Wi-Fi, Blue</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-3 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">🌟</div>
              <h5 class="card-title mb-2">iPad 10</h5>
              <p class="text-primary h5">від 19999 ₴</p>
              <p class="card-text text-muted small">256GB, Wi-Fi, Pink</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-3 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">📚</div>
              <h5 class="card-title mb-2">iPad mini 6</h5>
              <p class="text-primary h5">від 24999 ₴</p>
              <p class="card-text text-muted small">256GB, Wi-Fi + Cellular, Purple</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col-12 text-center">
          <div class="bg-light p-4 rounded">
            <h4>Шукаєте ідеальний iPad?</h4>
            <p class="mb-3">Допоможемо підібрати модель під ваші потреби</p>
            <a href="contact.html" class="btn btn-primary btn-lg">Залишити заявку</a>
          </div>
        </div>
      </div>
    </div>
  </section>
</main>

@@include('blocks/footer.htm')
@@include('footer.htm')
'@

Set-Content -Path "source/ipad.html" -Value $ipadContent -Encoding UTF8

# Delivery page
$deliveryContent = @'
@@include('header.htm')
@@include('blocks/navigation.htm', {"pages" : "active", "delivery" : "active"})
@@include('blocks/page-title.htm', {"title" : "Доставка", "description" : "Детальна інформація про доставку техніки Apple з США"})

<main>
  <section class="section">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-8 text-center mb-5">
          <h1>Доставка Apple техніки з США</h1>
          <p class="lead">Швидка та надійна доставка оригінальної техніки Apple в будь-яку точку України</p>
        </div>
      </div>

      <div class="row">
        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card h-100 text-center">
            <div class="card-body">
              <div class="feature-icon mb-3" style="font-size: 3rem">🚀</div>
              <h5>Експрес доставка</h5>
              <p class="text-primary h5">3-5 днів</p>
              <p class="text-muted">Швидка доставка для терміновіх замовлень</p>
              <p class="h6">Вартість: 800 ₴</p>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card h-100 text-center">
            <div class="card-body">
              <div class="feature-icon mb-3" style="font-size: 3rem">📦</div>
              <h5>Стандартна доставка</h5>
              <p class="text-primary h5">7-10 днів</p>
              <p class="text-muted">Оптимальний варіант ціна/якість</p>
              <p class="h6">Вартість: 500 ₴</p>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card h-100 text-center">
            <div class="card-body">
              <div class="feature-icon mb-3" style="font-size: 3rem">💰</div>
              <h5>Економ доставка</h5>
              <p class="text-primary h5">14-21 день</p>
              <p class="text-muted">Найдешевший спосіб доставки</p>
              <p class="h6">Вартість: 300 ₴</p>
            </div>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col-12 text-center">
          <div class="bg-light p-4 rounded">
            <h4>Маєте запитання про доставку?</h4>
            <p class="mb-3">Зв'яжіться з нами для уточнення деталей</p>
            <a href="contact.html" class="btn btn-primary btn-lg">Зв'язатися</a>
          </div>
        </div>
      </div>
    </div>
  </section>
</main>

@@include('blocks/footer.htm')
@@include('footer.htm')
'@

Set-Content -Path "source/delivery.html" -Value $deliveryContent -Encoding UTF8

# Warranty page
$warrantyContent = @'
@@include('header.htm')
@@include('blocks/navigation.htm', {"pages" : "active", "warranty" : "active"})
@@include('blocks/page-title.htm', {"title" : "Гарантія", "description" : "Гарантійні умови на техніку Apple з США"})

<main>
  <section class="section">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-8 text-center mb-5">
          <h1>Гарантія на техніку Apple</h1>
          <p class="lead">Надійна гарантія та сервісна підтримка для всієї техніки Apple</p>
        </div>
      </div>

      <div class="row">
        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card h-100 text-center">
            <div class="card-body">
              <div class="feature-icon mb-3" style="font-size: 3rem">🛡️</div>
              <h5>Стандартна гарантія</h5>
              <p class="text-primary h5">3 місяці</p>
              <p class="text-muted">На всі пристрої безкоштовно</p>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card h-100 text-center">
            <div class="card-body">
              <div class="feature-icon mb-3" style="font-size: 3rem">🔧</div>
              <h5>Розширена гарантія</h5>
              <p class="text-primary h5">6 місяців</p>
              <p class="text-muted">Додатково +500 ₴</p>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card h-100 text-center">
            <div class="card-body">
              <div class="feature-icon mb-3" style="font-size: 3rem">⭐</div>
              <h5>Преміум гарантія</h5>
              <p class="text-primary h5">12 місяців</p>
              <p class="text-muted">Додатково +1000 ₴</p>
            </div>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col-12 text-center">
          <div class="bg-light p-4 rounded">
            <h4>Потрібна гарантія?</h4>
            <p class="mb-3">Оберіть найкращий варіант для вашого пристрою</p>
            <a href="contact.html" class="btn btn-primary btn-lg">Дізнатися більше</a>
          </div>
        </div>
      </div>
    </div>
  </section>
</main>

@@include('blocks/footer.htm')
@@include('footer.htm')
'@

Set-Content -Path "source/warranty.html" -Value $warrantyContent -Encoding UTF8

Write-Host "All pages created successfully!" -ForegroundColor Green with full content

# MacBook page
$macbookContent = @'
@@include('header.htm')
@@include('blocks/navigation.htm', {"pages" : "active", "macbook" : "active"})
@@include('blocks/page-title.htm', {"title" : "MacBook з США", "description" : "Професійні MacBook з США"})

<main>
  <section class="section" id="macbook-models">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-8 text-center mb-5">
          <h1>MacBook з США - Професійні ноутбуки Apple</h1>
          <p class="lead">Оригінальні MacBook всіх серій з американського ринку.</p>
        </div>
      </div>

      <div class="row">
        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">💻</div>
              <h5 class="card-title mb-2">MacBook Pro 16" M3 Max</h5>
              <p class="text-primary h5">від 124999 ₴</p>
              <p class="card-text text-muted small">36GB RAM, 1TB SSD, Space Black</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">🖥️</div>
              <h5 class="card-title mb-2">MacBook Pro 14" M3 Pro</h5>
              <p class="text-primary h5">від 89999 ₴</p>
              <p class="card-text text-muted small">18GB RAM, 512GB SSD, Silver</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">⚡</div>
              <h5 class="card-title mb-2">MacBook Air 15" M3</h5>
              <p class="text-primary h5">від 69999 ₴</p>
              <p class="card-text text-muted small">16GB RAM, 512GB SSD, Midnight</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">🌟</div>
              <h5 class="card-title mb-2">MacBook Air 13" M3</h5>
              <p class="text-primary h5">від 54999 ₴</p>
              <p class="card-text text-muted small">16GB RAM, 256GB SSD, Starlight</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">🔥</div>
              <h5 class="card-title mb-2">MacBook Pro 16" M2 Max</h5>
              <p class="text-primary h5">від 109999 ₴</p>
              <p class="card-text text-muted small">32GB RAM, 1TB SSD, Space Gray</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">✨</div>
              <h5 class="card-title mb-2">MacBook Air 13" M2</h5>
              <p class="text-primary h5">від 44999 ₴</p>
              <p class="card-text text-muted small">8GB RAM, 256GB SSD, Space Gray</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>
      </div>

      <div class="row mt-5">
        <div class="col-lg-8 mx-auto text-center">
          <h3>Чому обирати MacBook у TechDrop UA?</h3>
          <div class="row mt-4">
            <div class="col-md-4 mb-3">
              <div class="feature-item">
                <div class="feature-icon mb-3">🔧</div>
                <h5>Технічна перевірка</h5>
                <p class="small text-muted">Повна діагностика всіх компонентів перед відправкою</p>
              </div>
            </div>
            <div class="col-md-4 mb-3">
              <div class="feature-item">
                <div class="feature-icon mb-3">🔋</div>
                <h5>Стан батареї</h5>
                <p class="small text-muted">Гарантуємо мінімум 85% ємності батареї</p>
              </div>
            </div>
            <div class="col-md-4 mb-3">
              <div class="feature-item">
                <div class="feature-icon mb-3">📦</div>
                <h5>Комплектація</h5>
                <p class="small text-muted">Оригінальний зарядний пристрій та документи</p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col-12 text-center">
          <div class="bg-light p-4 rounded">
            <h4>Потрібен професійний MacBook?</h4>
            <p class="mb-3">Зв'яжіться з нами для підбору оптимальної конфігурації</p>
            <a href="contact.html" class="btn btn-primary btn-lg">Залишити заявку</a>
          </div>
        </div>
      </div>
    </div>
  </section>
</main>

@@include('blocks/footer.htm')
@@include('footer.htm')
'@

Set-Content -Path "source/macbook.html" -Value $macbookContent -Encoding UTF8

# iPad page
$ipadContent = @'
@@include('header.htm')
@@include('blocks/navigation.htm', {"pages" : "active", "ipad" : "active"})
@@include('blocks/page-title.htm', {"title" : "iPad з США", "description" : "Оригінальні iPad з американського ринку"})

<main>
  <section class="section" id="ipad-models">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-8 text-center mb-5">
          <h1>iPad з США - Планшети Apple</h1>
          <p class="lead">Оригінальні iPad всіх серій з американського ринку.</p>
        </div>
      </div>

      <div class="row">
        <div class="col-md-6 col-lg-3 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">📱</div>
              <h5 class="card-title mb-2">iPad Pro 12.9" M2</h5>
              <p class="text-primary h5">від 54999 ₴</p>
              <p class="card-text text-muted small">1TB, Wi-Fi + Cellular, Space Gray</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-3 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">🎨</div>
              <h5 class="card-title mb-2">iPad Pro 11" M2</h5>
              <p class="text-primary h5">від 44999 ₴</p>
              <p class="card-text text-muted small">512GB, Wi-Fi, Silver</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-3 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">✈️</div>
              <h5 class="card-title mb-2">iPad Air 5</h5>
              <p class="text-primary h5">від 29999 ₴</p>
              <p class="card-text text-muted small">256GB, Wi-Fi, Blue</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-3 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">🌟</div>
              <h5 class="card-title mb-2">iPad 10</h5>
              <p class="text-primary h5">від 19999 ₴</p>
              <p class="card-text text-muted small">256GB, Wi-Fi, Pink</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-3 mb-4">
          <div class="card product-card h-100 text-center shadow-sm border-0">
            <div class="card-body d-flex flex-column align-items-center">
              <div class="feature-icon mb-3" style="font-size: 4rem">📚</div>
              <h5 class="card-title mb-2">iPad mini 6</h5>
              <p class="text-primary h5">від 24999 ₴</p>
              <p class="card-text text-muted small">256GB, Wi-Fi + Cellular, Purple</p>
              <a href="contact.html" class="btn btn-main-md mt-auto w-100">Замовити</a>
            </div>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col-12 text-center">
          <div class="bg-light p-4 rounded">
            <h4>Шукаєте ідеальний iPad?</h4>
            <p class="mb-3">Допоможемо підібрати модель під ваші потреби</p>
            <a href="contact.html" class="btn btn-primary btn-lg">Залишити заявку</a>
          </div>
        </div>
      </div>
    </div>
  </section>
</main>

@@include('blocks/footer.htm')
@@include('footer.htm')
'@

Set-Content -Path "source/ipad.html" -Value $ipadContent -Encoding UTF8

# Delivery page
$deliveryContent = @'
@@include('header.htm')
@@include('blocks/navigation.htm', {"pages" : "active", "delivery" : "active"})
@@include('blocks/page-title.htm', {"title" : "Доставка", "description" : "Детальна інформація про доставку техніки Apple з США"})

<main>
  <section class="section">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-8 text-center mb-5">
          <h1>Доставка Apple техніки з США</h1>
          <p class="lead">Швидка та надійна доставка оригінальної техніки Apple в будь-яку точку України</p>
        </div>
      </div>

      <div class="row">
        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card h-100 text-center">
            <div class="card-body">
              <div class="feature-icon mb-3" style="font-size: 3rem">🚀</div>
              <h5>Експрес доставка</h5>
              <p class="text-primary h5">3-5 днів</p>
              <p class="text-muted">Швидка доставка для терміновіх замовлень</p>
              <p class="h6">Вартість: 800 ₴</p>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card h-100 text-center">
            <div class="card-body">
              <div class="feature-icon mb-3" style="font-size: 3rem">📦</div>
              <h5>Стандартна доставка</h5>
              <p class="text-primary h5">7-10 днів</p>
              <p class="text-muted">Оптимальний варіант ціна/якість</p>
              <p class="h6">Вартість: 500 ₴</p>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card h-100 text-center">
            <div class="card-body">
              <div class="feature-icon mb-3" style="font-size: 3rem">💰</div>
              <h5>Економ доставка</h5>
              <p class="text-primary h5">14-21 день</p>
              <p class="text-muted">Найдешевший спосіб доставки</p>
              <p class="h6">Вартість: 300 ₴</p>
            </div>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col-12 text-center">
          <div class="bg-light p-4 rounded">
            <h4>Маєте запитання про доставку?</h4>
            <p class="mb-3">Зв'яжіться з нами для уточнення деталей</p>
            <a href="contact.html" class="btn btn-primary btn-lg">Зв'язатися</a>
          </div>
        </div>
      </div>
    </div>
  </section>
</main>

@@include('blocks/footer.htm')
@@include('footer.htm')
'@

Set-Content -Path "source/delivery.html" -Value $deliveryContent -Encoding UTF8

# Warranty page
$warrantyContent = @'
@@include('header.htm')
@@include('blocks/navigation.htm', {"pages" : "active", "warranty" : "active"})
@@include('blocks/page-title.htm', {"title" : "Гарантія", "description" : "Гарантійні умови на техніку Apple з США"})

<main>
  <section class="section">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-8 text-center mb-5">
          <h1>Гарантія на техніку Apple</h1>
          <p class="lead">Надійна гарантія та сервісна підтримка для всієї техніки Apple</p>
        </div>
      </div>

      <div class="row">
        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card h-100 text-center">
            <div class="card-body">
              <div class="feature-icon mb-3" style="font-size: 3rem">🛡️</div>
              <h5>Стандартна гарантія</h5>
              <p class="text-primary h5">3 місяці</p>
              <p class="text-muted">На всі пристрої безкоштовно</p>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card h-100 text-center">
            <div class="card-body">
              <div class="feature-icon mb-3" style="font-size: 3rem">🔧</div>
              <h5>Розширена гарантія</h5>
              <p class="text-primary h5">6 місяців</p>
              <p class="text-muted">Додатково +500 ₴</p>
            </div>
          </div>
        </div>

        <div class="col-md-6 col-lg-4 mb-4">
          <div class="card h-100 text-center">
            <div class="card-body">
              <div class="feature-icon mb-3" style="font-size: 3rem">⭐</div>
              <h5>Преміум гарантія</h5>
              <p class="text-primary h5">12 місяців</p>
              <p class="text-muted">Додатково +1000 ₴</p>
            </div>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col-12">
          <div class="alert alert-info">
            <h5 class="alert-heading">Гарантійні умови:</h5>
            <ul class="mb-0">
              <li>Гарантія покриває заводські дефекти та несправності</li>
              <li>Не покриває механічні пошкодження та залиття рідинами</li>
              <li>Безкоштовна діагностика протягом гарантійного терміну</li>
              <li>Ремонт або заміна несправного пристрою</li>
              <li>Сертифікований сервісний центр в Києві</li>
            </ul>
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col-12 text-center">
          <div class="bg-light p-4 rounded">
            <h4>Потрібна гарантія?</h4>
            <p class="mb-3">Оберіть найкращий варіант для вашого пристрою</p>
            <a href="contact.html" class="btn btn-primary btn-lg">Дізнатися більше</a>
          </div>
        </div>
      </div>
    </div>
  </section>
</main>

@@include('blocks/footer.htm')
@@include('footer.htm')
'@

Set-Content -Path "source/warranty.html" -Value $warrantyContent -Encoding UTF8

Write-Host "All pages created successfully!" -ForegroundColor Green

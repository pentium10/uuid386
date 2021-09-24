# Either run on Cloud Run

[run]: https://cloud.google.com/run

# or on local docker

git@github.com:pentium10/uuid386.git

```
docker build -t uuiddemo . ; docker run --rm  -p 8080:8080 uuiddemo;
```

# Errors in Logs or on screen



```
<br />
<b>Warning</b>:  Can't preload unlinked class Ramsey\Uuid\Provider\Time\SystemTimeProvider: Unknown type dependencies in <b>/var/www/html/vendor/ramsey/uuid/src/Provider/Time/SystemTimeProvider.php</b> on line <b>25</b><br />
<br />
<b>Warning</b>:  Can't preload unlinked class Ramsey\Uuid\Provider\Node\FallbackNodeProvider: Unknown type dependencies in <b>/var/www/html/vendor/ramsey/uuid/src/Provider/Node/FallbackNodeProvider.php</b> on line <b>25</b><br />
<br />
<b>Warning</b>:  Can't preload unlinked class Ramsey\Uuid\Lazy\LazyUuidFromString: Unknown type dependencies in <b>/var/www/html/vendor/ramsey/uuid/src/Lazy/LazyUuidFromString.php</b> on line <b>53</b><br />
<br />
<b>Warning</b>:  Can't preload unlinked class Ramsey\Uuid\Provider\Dce\SystemDceSecurityProvider: Unknown type dependencies in <b>/var/www/html/vendor/ramsey/uuid/src/Provider/Dce/SystemDceSecurityProvider.php</b> on line <b>36</b><br />
<br />
<b>Warning</b>:  Can't preload unlinked class Ramsey\Uuid\Uuid: Unknown type dependencies in <b>/var/www/html/vendor/ramsey/uuid/src/Uuid.php</b> on line <b>41</b><br />
<br />
<b>Warning</b>:  Can't preload unlinked class Ramsey\Uuid\Converter\Time\PhpTimeConverter: Unknown type dependencies in <b>/var/www/html/vendor/ramsey/uuid/src/Converter/Time/PhpTimeConverter.php</b> on line <b>43</b><br />
<br />
<b>Warning</b>:  Can't preload unlinked class Ramsey\Uuid\Math\BrickMathCalculator: Unknown type dependencies in <b>/var/www/html/vendor/ramsey/uuid/src/Math/BrickMathCalculator.php</b> on line <b>32</b><br />
<br />
<b>Warning</b>:  Can't preload unlinked class Ramsey\Uuid\Generator\DceSecurityGenerator: Unknown type dependencies in <b>/var/www/html/vendor/ramsey/uuid/src/Generator/DceSecurityGenerator.php</b> 
on line <b>37</b><br />
<br />
<b>Warning</b>:  Can't preload unlinked class Ramsey\Uuid\Provider\Node\RandomNodeProvider: Unknown type dependencies in <b>/var/www/html/vendor/ramsey/uuid/src/Provider/Node/RandomNodeProvider.php</b> on line <b>36</b><br />
<br />
<b>Warning</b>:  Can't preload unlinked class Ramsey\Uuid\Provider\Node\SystemNodeProvider: Unknown type dependencies in <b>/var/www/html/vendor/ramsey/uuid/src/Provider/Node/SystemNodeProvider.php</b> on line <b>45</b><br />
<br />
<b>Warning</b>:  Can't preload unlinked class Ramsey\Uuid\Converter\Time\GenericTimeConverter: Unknown type dependencies in <b>/var/www/html/vendor/ramsey/uuid/src/Converter/Time/GenericTimeConverter.php</b> on line <b>35</b><br />
<br />
<b>Warning</b>:  Can't preload unlinked class Ramsey\Uuid\UuidFactory: Unknown type dependencies in <b>/var/www/html/vendor/ramsey/uuid/src/UuidFactory.php</b> on line <b>46</b><br />
```
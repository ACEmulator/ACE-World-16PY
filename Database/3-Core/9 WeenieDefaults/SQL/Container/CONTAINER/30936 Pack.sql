INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30936, 'backpackrare', 21) /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30936,   1,        512) /* ItemType - Container */
     , (30936,   3,         21) /* PaletteTemplate - Gold */
     , (30936,   5,         15) /* EncumbranceVal */
     , (30936,   6,         48) /* ItemsCapacity */
     , (30936,   7,          0) /* ContainersCapacity */
     , (30936,   8,        200) /* Mass */
     , (30936,   9,          0) /* ValidLocations - None */
     , (30936,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (30936,  19,         65) /* Value */
     , (30936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30936,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30936,  39,    1.75) /* DefaultScale */
     , (30936,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30936,   1, 'Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30936,   1,   33554769) /* Setup */
     , (30936,   3,  536870932) /* SoundTable */
     , (30936,   6,   67111919) /* PaletteBase */
     , (30936,   7,  268435867) /* ClothingBase */
     , (30936,   8,  100670383) /* Icon */
     , (30936,  22,  872415275) /* PhysicsEffectTable */;

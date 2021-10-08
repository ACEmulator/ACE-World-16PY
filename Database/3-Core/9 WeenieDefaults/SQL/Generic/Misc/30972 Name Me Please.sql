DELETE FROM `weenie` WHERE `class_Id` = 30972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30972, 'lifestonechips', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30972,   1,        128) /* ItemType - Misc */
     , (30972,   5,         10) /* EncumbranceVal */
     , (30972,   8,         10) /* Mass */
     , (30972,   9,          0) /* ValidLocations - None */
     , (30972,  16,          1) /* ItemUseable - No */
     , (30972,  19,        200) /* Value */
     , (30972,  33,          0) /* Bonded - Normal */
     , (30972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30972, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30972,  22, True ) /* Inscribable */
     , (30972,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30972,   1, 'Name Me Please') /* Name */
     , (30972,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30972,   1, 0x02000151) /* Setup */
     , (30972,   3, 0x20000014) /* SoundTable */
     , (30972,   8, 0x06002BC1) /* Icon */
     , (30972,  22, 0x3400002B) /* PhysicsEffectTable */;

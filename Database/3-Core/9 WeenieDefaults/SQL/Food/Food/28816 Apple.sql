DELETE FROM `weenie` WHERE `class_Id` = 28816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28816, 'appleglorious', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28816,   1,         32) /* ItemType - Food */
     , (28816,   5,         50) /* EncumbranceVal */
     , (28816,   8,         25) /* Mass */
     , (28816,   9,          0) /* ValidLocations - None */
     , (28816,  11,        100) /* MaxStackSize */
     , (28816,  12,          1) /* StackSize */
     , (28816,  13,         50) /* StackUnitEncumbrance */
     , (28816,  14,         25) /* StackUnitMass */
     , (28816,  15,          7) /* StackUnitValue */
     , (28816,  16,          8) /* ItemUseable - Contained */
     , (28816,  19,          7) /* Value */
     , (28816,  89,          4) /* BoosterEnum - Stamina */
     , (28816,  90,          4) /* BoostValue */
     , (28816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28816,   1, 'Apple') /* Name */
     , (28816,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28816,   1, 0x020000EB) /* Setup */
     , (28816,   3, 0x20000014) /* SoundTable */
     , (28816,   8, 0x06001049) /* Icon */
     , (28816,  22, 0x3400002B) /* PhysicsEffectTable */;

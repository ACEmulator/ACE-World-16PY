DELETE FROM `weenie` WHERE `class_Id` = 7865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7865, 'heartymanaholtburger', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7865,   1,         32) /* ItemType - Food */
     , (7865,   5,         40) /* EncumbranceVal */
     , (7865,   8,         50) /* Mass */
     , (7865,   9,          0) /* ValidLocations - None */
     , (7865,  11,        100) /* MaxStackSize */
     , (7865,  12,          1) /* StackSize */
     , (7865,  13,         40) /* StackUnitEncumbrance */
     , (7865,  14,         50) /* StackUnitMass */
     , (7865,  15,        129) /* StackUnitValue */
     , (7865,  16,          8) /* ItemUseable - Contained */
     , (7865,  18,          8) /* UiEffects - BoostMana */
     , (7865,  19,        129) /* Value */
     , (7865,  89,          6) /* BoosterEnum - Mana */
     , (7865,  90,         40) /* BoostValue */
     , (7865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7865,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7865,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7865,   1, 'Hearty Mana Holtburger') /* Name */
     , (7865,  14, 'Use this item to eat it.') /* Use */
     , (7865,  15, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.') /* ShortDesc */
     , (7865,  20, 'Hearty Mana Holtburgers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7865,   1, 0x020008C8) /* Setup */
     , (7865,   3, 0x20000014) /* SoundTable */
     , (7865,   8, 0x06001D8B) /* Icon */
     , (7865,  22, 0x3400002B) /* PhysicsEffectTable */;

DELETE FROM `weenie` WHERE `class_Id` = 24831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24831, 'banderlingscalpaggressor', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24831,   1,        128) /* ItemType - Misc */
     , (24831,   3,          8) /* PaletteTemplate - Green */
     , (24831,   5,         90) /* EncumbranceVal */
     , (24831,   8,         60) /* Mass */
     , (24831,   9,          0) /* ValidLocations - None */
     , (24831,  16,          1) /* ItemUseable - No */
     , (24831,  19,          5) /* Value */
     , (24831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24831,  22, True ) /* Inscribable */
     , (24831,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24831,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24831,   1, 'Banderling Aggressor Scalp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24831,   1, 0x02000181) /* Setup */
     , (24831,   3, 0x20000014) /* SoundTable */
     , (24831,   6, 0x04000BEF) /* PaletteBase */
     , (24831,   7, 0x10000178) /* ClothingBase */
     , (24831,   8, 0x06002BAB) /* Icon */
     , (24831,  22, 0x3400002B) /* PhysicsEffectTable */;

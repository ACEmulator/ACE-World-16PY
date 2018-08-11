INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30374', 'wandrareeyemuramm', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30374,   1,      32768) /* ItemType - Caster */
     , (30374,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30374,   5,         50) /* EncumbranceVal */
     , (30374,   8,         25) /* Mass */
     , (30374,   9,   16777216) /* ValidLocations - Held */
     , (30374,  16,          1) /* ItemUseable - No */
     , (30374,  19,        200) /* Value */
     , (30374,  46,        512) /* DefaultCombatStyle - Magic */
     , (30374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30374,  94,         16) /* TargetType - Reedshark */
     , (30374, 150,        103) /* HookPlacement - Hook */
     , (30374, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30374,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30374,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30374,   1, 'Eye of Muramm') /* Name */
     , (30374,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30374,   1,   33554812) /* Setup */
     , (30374,   3,  536870932) /* SoundTable */
     , (30374,   6,   67111919) /* PaletteBase */
     , (30374,   7,  268435758) /* ClothingBase */
     , (30374,   8,  100668792) /* Icon */
     , (30374,  22,  872415275) /* PhysicsEffectTable */
     , (30374,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;

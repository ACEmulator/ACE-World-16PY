DELETE FROM `weenie` WHERE `class_Id` = 4614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4614, 'manastonemoderate', 37, '2005-02-09 10:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4614,   1,     524288) /* ItemType - ManaStone */
     , (4614,   5,         50) /* EncumbranceVal */
     , (4614,   8,         50) /* Mass */
     , (4614,   9,          0) /* ValidLocations - None */
     , (4614,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (4614,  18,          1) /* UiEffects - Magical */
     , (4614,  19,       1500) /* Value */
     , (4614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4614,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (4614, 107,        350) /* ItemCurMana */
     , (4614, 108,        350) /* ItemMaxMana */
     , (4614, 150,        103) /* HookPlacement - Hook */
     , (4614, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4614,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4614,  87,       1) /* ItemEfficiency */
     , (4614, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4614,   1, 'Moderate Mana Charge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4614,   1, 0x020004B7) /* Setup */
     , (4614,   8, 0x060032CA) /* Icon */;

/* Weenie - Cragstone's Axe (15389) */
DELETE FROM weenie WHERE class_Id = 15389;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15389, 'axecragstonestatue-monsteronly', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15389, 1, 'Cragstone''s Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15389, 1, 33557631) /* SETUP_DID */
     , (15389, 3, 536870932) /* SOUND_TABLE_DID */
     , (15389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15389, 6, 67111919) /* PALETTE_BASE_DID */
     , (15389, 7, 268436348) /* CLOTHINGBASE_DID */
     , (15389, 8, 100672844) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15389, 33, -2) /* BONDED_INT */
     , (15389, 9, 1048576) /* LOCATIONS_INT */
     , (15389, 1, 1) /* ITEM_TYPE_INT */
     , (15389, 19, 750) /* VALUE_INT */
     , (15389, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (15389, 93, 1044) /* PHYSICS_STATE_INT */
     , (15389, 5, 640) /* ENCUMB_VAL_INT */
     , (15389, 16, 1) /* ITEM_USEABLE_INT */
     , (15389, 8, 2560) /* MASS_INT */
     , (15389, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (15389, 44, 45) /* DAMAGE_INT */
     , (15389, 45, 1) /* DAMAGE_TYPE_INT */
     , (15389, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15389, 47, 4) /* ATTACK_TYPE_INT */
     , (15389, 48, 1) /* WEAPON_SKILL_INT */
     , (15389, 49, 5) /* WEAPON_TIME_INT */
     , (15389, 114, 1) /* ATTUNED_INT */
     , (15389, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15389, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (15389, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (15389, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (15389, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15389, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15389, 22, True) /* INSCRIBABLE_BOOL */
     , (15389, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Cragstone's Axe (15822) */
DELETE FROM weenie WHERE class_Id = 15822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15822, 'axecragstonereplica', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15822, 1, 'Cragstone''s Axe') /* NAME_STRING */
     , (15822, 15, 'An exactingly smithed replica of Thorsten Cragstone''s Axe.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15822, 1, 33557631) /* SETUP_DID */
     , (15822, 3, 536870932) /* SOUND_TABLE_DID */
     , (15822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15822, 6, 67111919) /* PALETTE_BASE_DID */
     , (15822, 7, 268436348) /* CLOTHINGBASE_DID */
     , (15822, 8, 100672844) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15822, 9, 1048576) /* LOCATIONS_INT */
     , (15822, 1, 1) /* ITEM_TYPE_INT */
     , (15822, 19, 750) /* VALUE_INT */
     , (15822, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (15822, 5, 940) /* ENCUMB_VAL_INT */
     , (15822, 16, 1) /* ITEM_USEABLE_INT */
     , (15822, 8, 940) /* MASS_INT */
     , (15822, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15822, 151, 2) /* HOOK_TYPE_INT */
     , (15822, 93, 1044) /* PHYSICS_STATE_INT */
     , (15822, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (15822, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (15822, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (15822, 44, 22) /* DAMAGE_INT */
     , (15822, 45, 1) /* DAMAGE_TYPE_INT */
     , (15822, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15822, 47, 4) /* ATTACK_TYPE_INT */
     , (15822, 48, 1) /* WEAPON_SKILL_INT */
     , (15822, 49, 80) /* WEAPON_TIME_INT */
     , (15822, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15822, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15822, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (15822, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (15822, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (15822, 22, 0.55) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15822, 22, True) /* INSCRIBABLE_BOOL */;


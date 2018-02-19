/* Weenie - Okane (11464) */
DELETE FROM weenie WHERE class_Id = 11464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11464, 'daggerokane-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11464, 16, 'A beautifully carved dagger. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LONG_DESC_STRING */
     , (11464, 1, 'Okane') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11464, 1, 33557234) /* SETUP_DID */
     , (11464, 3, 536870932) /* SOUND_TABLE_DID */
     , (11464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11464, 6, 67113336) /* PALETTE_BASE_DID */
     , (11464, 7, 268436252) /* CLOTHINGBASE_DID */
     , (11464, 8, 100672077) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11464, 33, 1) /* BONDED_INT */
     , (11464, 9, 1048576) /* LOCATIONS_INT */
     , (11464, 1, 1) /* ITEM_TYPE_INT */
     , (11464, 93, 1044) /* PHYSICS_STATE_INT */
     , (11464, 5, 135) /* ENCUMB_VAL_INT */
     , (11464, 16, 1) /* ITEM_USEABLE_INT */
     , (11464, 8, 90) /* MASS_INT */
     , (11464, 19, 10000) /* VALUE_INT */
     , (11464, 44, 4) /* DAMAGE_INT */
     , (11464, 45, 3) /* DAMAGE_TYPE_INT */
     , (11464, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11464, 47, 6) /* ATTACK_TYPE_INT */
     , (11464, 48, 4) /* WEAPON_SKILL_INT */
     , (11464, 49, 20) /* WEAPON_TIME_INT */
     , (11464, 114, 1) /* ATTUNED_INT */
     , (11464, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11464, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11464, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11464, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11464, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (11464, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11464, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11464, 22, True) /* INSCRIBABLE_BOOL */
     , (11464, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Waaika (11465) */
DELETE FROM weenie WHERE class_Id = 11465;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11465, 'macewaaika-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11465, 16, 'A beautifully carved mace. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LONG_DESC_STRING */
     , (11465, 1, 'Waaika') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11465, 1, 33557235) /* SETUP_DID */
     , (11465, 3, 536870932) /* SOUND_TABLE_DID */
     , (11465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11465, 6, 67113336) /* PALETTE_BASE_DID */
     , (11465, 7, 268436252) /* CLOTHINGBASE_DID */
     , (11465, 8, 100672084) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11465, 33, 1) /* BONDED_INT */
     , (11465, 9, 1048576) /* LOCATIONS_INT */
     , (11465, 1, 1) /* ITEM_TYPE_INT */
     , (11465, 93, 1044) /* PHYSICS_STATE_INT */
     , (11465, 5, 675) /* ENCUMB_VAL_INT */
     , (11465, 16, 1) /* ITEM_USEABLE_INT */
     , (11465, 8, 360) /* MASS_INT */
     , (11465, 19, 10000) /* VALUE_INT */
     , (11465, 44, 10) /* DAMAGE_INT */
     , (11465, 45, 4) /* DAMAGE_TYPE_INT */
     , (11465, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11465, 47, 4) /* ATTACK_TYPE_INT */
     , (11465, 48, 5) /* WEAPON_SKILL_INT */
     , (11465, 49, 40) /* WEAPON_TIME_INT */
     , (11465, 114, 1) /* ATTUNED_INT */
     , (11465, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11465, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11465, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11465, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11465, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (11465, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11465, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11465, 22, True) /* INSCRIBABLE_BOOL */
     , (11465, 23, True) /* DESTROY_ON_SELL_BOOL */;


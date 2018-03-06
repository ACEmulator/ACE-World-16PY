/* Weenie - Ukira (27372) */
DELETE FROM weenie WHERE class_Id = 27372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27372, 'swordukira', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27372, 16, 'A beautifully carved sword. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LONG_DESC_STRING */
     , (27372, 1, 'Ukira') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27372, 1, 33558666) /* SETUP_DID */
     , (27372, 3, 536870932) /* SOUND_TABLE_DID */
     , (27372, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27372, 6, 67113336) /* PALETTE_BASE_DID */
     , (27372, 7, 268436252) /* CLOTHINGBASE_DID */
     , (27372, 8, 100676349) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27372, 9, 1048576) /* LOCATIONS_INT */
     , (27372, 1, 1) /* ITEM_TYPE_INT */
     , (27372, 93, 1044) /* PHYSICS_STATE_INT */
     , (27372, 5, 600) /* ENCUMB_VAL_INT */
     , (27372, 16, 1) /* ITEM_USEABLE_INT */
     , (27372, 8, 180) /* MASS_INT */
     , (27372, 19, 10000) /* VALUE_INT */
     , (27372, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27372, 151, 2) /* HOOK_TYPE_INT */
     , (27372, 33, 1) /* BONDED_INT */
     , (27372, 44, 10) /* DAMAGE_INT */
     , (27372, 45, 3) /* DAMAGE_TYPE_INT */
     , (27372, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27372, 47, 6) /* ATTACK_TYPE_INT */
     , (27372, 48, 11) /* WEAPON_SKILL_INT */
     , (27372, 49, 60) /* WEAPON_TIME_INT */
     , (27372, 114, 1) /* ATTUNED_INT */
     , (27372, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27372, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27372, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27372, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (27372, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (27372, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27372, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27372, 22, True) /* INSCRIBABLE_BOOL */
     , (27372, 23, True) /* DESTROY_ON_SELL_BOOL */;


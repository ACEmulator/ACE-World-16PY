/* Weenie - Globe of Auberean (24065) */
DELETE FROM weenie WHERE class_Id = 24065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24065, 'globeauberean-ulgrim', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24065, 16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LONG_DESC_STRING */
     , (24065, 1, 'Globe of Auberean') /* NAME_STRING */
     , (24065, 15, 'A magical orb.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24065, 1, 33556967) /* SETUP_DID */
     , (24065, 3, 536870932) /* SOUND_TABLE_DID */
     , (24065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24065, 6, 67113133) /* PALETTE_BASE_DID */
     , (24065, 7, 268436124) /* CLOTHINGBASE_DID */
     , (24065, 8, 100671368) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24065, 9, 16777216) /* LOCATIONS_INT */
     , (24065, 1, 32768) /* ITEM_TYPE_INT */
     , (24065, 19, 10) /* VALUE_INT */
     , (24065, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24065, 93, 20) /* PHYSICS_STATE_INT */
     , (24065, 5, 10) /* ENCUMB_VAL_INT */
     , (24065, 16, 1) /* ITEM_USEABLE_INT */
     , (24065, 8, 10) /* MASS_INT */
     , (24065, 18, 1) /* UI_EFFECTS_INT */
     , (24065, 94, 16) /* TARGET_TYPE_INT */
     , (24065, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24065, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24065, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24065, 1, True) /* STUCK_BOOL */
     , (24065, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24065, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Unimbued Red Pyreal Gorget (19412) */
DELETE FROM weenie WHERE class_Id = 19412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19412, 'gorgetnuhmudiraunimbuedhi', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19412, 1, 'Unimbued Red Pyreal Gorget') /* NAME_STRING */
     , (19412, 15, 'A red gorget, crafted from a strong metal. As you hold the gorget in your hand you feel a quick and heavy vibration.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19412, 1, 33554687) /* SETUP_DID */
     , (19412, 3, 536870932) /* SOUND_TABLE_DID */
     , (19412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19412, 6, 67111919) /* PALETTE_BASE_DID */
     , (19412, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19412, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19412, 33, 1) /* BONDED_INT */
     , (19412, 9, 0) /* LOCATIONS_INT */
     , (19412, 1, 128) /* ITEM_TYPE_INT */
     , (19412, 19, 150) /* VALUE_INT */
     , (19412, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19412, 93, 1044) /* PHYSICS_STATE_INT */
     , (19412, 5, 100) /* ENCUMB_VAL_INT */
     , (19412, 16, 1) /* ITEM_USEABLE_INT */
     , (19412, 8, 240) /* MASS_INT */
     , (19412, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19412, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19412, 22, True) /* INSCRIBABLE_BOOL */
     , (19412, 23, True) /* DESTROY_ON_SELL_BOOL */;


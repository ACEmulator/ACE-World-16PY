/* Weenie - Doomshark Hide (25901) */
DELETE FROM weenie WHERE class_Id = 25901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25901, 'reedsharkhidedoomshark', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25901, 16, 'A hide carefully cut from the corpse of a doomshark.') /* LONG_DESC_STRING */
     , (25901, 1, 'Doomshark Hide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25901, 1, 33554817) /* SETUP_DID */
     , (25901, 3, 536870932) /* SOUND_TABLE_DID */
     , (25901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25901, 6, 67111919) /* PALETTE_BASE_DID */
     , (25901, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25901, 8, 100675632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25901, 9, 0) /* LOCATIONS_INT */
     , (25901, 1, 128) /* ITEM_TYPE_INT */
     , (25901, 19, 8000) /* VALUE_INT */
     , (25901, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25901, 93, 1044) /* PHYSICS_STATE_INT */
     , (25901, 5, 750) /* ENCUMB_VAL_INT */
     , (25901, 16, 1) /* ITEM_USEABLE_INT */
     , (25901, 8, 180) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25901, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25901, 22, True) /* INSCRIBABLE_BOOL */
     , (25901, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Human Husk (14422) */
DELETE FROM weenie WHERE class_Id = 14422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14422, 'huskregicide', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14422, 16, 'A perfect human epidermis.') /* LONG_DESC_STRING */
     , (14422, 1, 'Human Husk') /* NAME_STRING */
     , (14422, 33, 'HuskRegicidePickUp') /* QUEST_STRING */
     , (14422, 15, 'A Human Husk.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14422, 1, 33557475) /* SETUP_DID */
     , (14422, 6, 67108990) /* PALETTE_BASE_DID */
     , (14422, 7, 268436310) /* CLOTHINGBASE_DID */
     , (14422, 8, 100672465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14422, 33, 1) /* BONDED_INT */
     , (14422, 9, 0) /* LOCATIONS_INT */
     , (14422, 1, 128) /* ITEM_TYPE_INT */
     , (14422, 19, 0) /* VALUE_INT */
     , (14422, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (14422, 93, 1044) /* PHYSICS_STATE_INT */
     , (14422, 5, 150) /* ENCUMB_VAL_INT */
     , (14422, 16, 1) /* ITEM_USEABLE_INT */
     , (14422, 8, 150) /* MASS_INT */
     , (14422, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14422, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14422, 13, True) /* ETHEREAL_BOOL */
     , (14422, 22, True) /* INSCRIBABLE_BOOL */
     , (14422, 23, True) /* DESTROY_ON_SELL_BOOL */;


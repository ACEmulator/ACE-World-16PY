/* Weenie - Folded Guard's Uniform (14425) */
DELETE FROM weenie WHERE class_Id = 14425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14425, 'uniformregicide', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14425, 16, 'A folded Guard''s Uniform.') /* LONG_DESC_STRING */
     , (14425, 1, 'Folded Guard''s Uniform') /* NAME_STRING */
     , (14425, 33, 'UniformRegicidePickUp') /* QUEST_STRING */
     , (14425, 15, 'A folded Guard''s Uniform.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14425, 1, 33557480) /* SETUP_DID */
     , (14425, 6, 67108990) /* PALETTE_BASE_DID */
     , (14425, 7, 268436316) /* CLOTHINGBASE_DID */
     , (14425, 8, 100672470) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14425, 33, 1) /* BONDED_INT */
     , (14425, 9, 0) /* LOCATIONS_INT */
     , (14425, 1, 128) /* ITEM_TYPE_INT */
     , (14425, 19, 0) /* VALUE_INT */
     , (14425, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (14425, 93, 1044) /* PHYSICS_STATE_INT */
     , (14425, 5, 500) /* ENCUMB_VAL_INT */
     , (14425, 16, 1) /* ITEM_USEABLE_INT */
     , (14425, 8, 500) /* MASS_INT */
     , (14425, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14425, 12, 0.7) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14425, 13, True) /* ETHEREAL_BOOL */
     , (14425, 22, True) /* INSCRIBABLE_BOOL */
     , (14425, 23, True) /* DESTROY_ON_SELL_BOOL */;


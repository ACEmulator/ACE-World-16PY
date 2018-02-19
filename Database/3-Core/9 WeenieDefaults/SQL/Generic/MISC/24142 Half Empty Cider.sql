/* Weenie - Half Empty Cider (24142) */
DELETE FROM weenie WHERE class_Id = 24142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24142, 'cidercoveoswald', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24142, 1, 'Half Empty Cider') /* NAME_STRING */
     , (24142, 33, 'CoveOswaldTaken') /* QUEST_STRING */
     , (24142, 15, 'A mug of cove apple cider that has only been half finished. Made from the very special apples in Cove Orchards.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24142, 1, 33554665) /* SETUP_DID */
     , (24142, 3, 536870932) /* SOUND_TABLE_DID */
     , (24142, 8, 100667432) /* ICON_DID */
     , (24142, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24142, 33, 1) /* BONDED_INT */
     , (24142, 9, 0) /* LOCATIONS_INT */
     , (24142, 1, 128) /* ITEM_TYPE_INT */
     , (24142, 93, 1044) /* PHYSICS_STATE_INT */
     , (24142, 5, 15) /* ENCUMB_VAL_INT */
     , (24142, 16, 1) /* ITEM_USEABLE_INT */
     , (24142, 8, 180) /* MASS_INT */
     , (24142, 19, 10) /* VALUE_INT */
     , (24142, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24142, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24142, 22, True) /* INSCRIBABLE_BOOL */
     , (24142, 23, True) /* DESTROY_ON_SELL_BOOL */;


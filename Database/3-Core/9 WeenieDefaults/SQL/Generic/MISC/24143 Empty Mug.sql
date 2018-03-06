/* Weenie - Empty Mug (24143) */
DELETE FROM weenie WHERE class_Id = 24143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24143, 'mugoswald', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24143, 1, 'Empty Mug') /* NAME_STRING */
     , (24143, 33, 'MugOswaldTaken') /* QUEST_STRING */
     , (24143, 15, 'An empty mug with the words, "Property of Celcynd" etched into the bottom.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24143, 1, 33554665) /* SETUP_DID */
     , (24143, 3, 536870932) /* SOUND_TABLE_DID */
     , (24143, 8, 100667432) /* ICON_DID */
     , (24143, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24143, 33, 1) /* BONDED_INT */
     , (24143, 9, 0) /* LOCATIONS_INT */
     , (24143, 1, 128) /* ITEM_TYPE_INT */
     , (24143, 93, 1044) /* PHYSICS_STATE_INT */
     , (24143, 5, 15) /* ENCUMB_VAL_INT */
     , (24143, 16, 1) /* ITEM_USEABLE_INT */
     , (24143, 8, 180) /* MASS_INT */
     , (24143, 19, 10) /* VALUE_INT */
     , (24143, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24143, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24143, 22, True) /* INSCRIBABLE_BOOL */
     , (24143, 23, True) /* DESTROY_ON_SELL_BOOL */;


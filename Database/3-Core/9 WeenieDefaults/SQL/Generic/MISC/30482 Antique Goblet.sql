/* Weenie - Antique Goblet (30482) */
DELETE FROM weenie WHERE class_Id = 30482;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30482, 'gobletholtburgredoubt', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30482, 16, 'A fine porcelain goblet, painted with delicate Sho designs in indigo. This goblet belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LONG_DESC_STRING */
     , (30482, 1, 'Antique Goblet') /* NAME_STRING */
     , (30482, 33, 'HoltburgRedoubtGoblet1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30482, 1, 33554663) /* SETUP_DID */
     , (30482, 3, 536871012) /* SOUND_TABLE_DID */
     , (30482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30482, 6, 67111919) /* PALETTE_BASE_DID */
     , (30482, 7, 268435745) /* CLOTHINGBASE_DID */
     , (30482, 8, 100668672) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30482, 33, 1) /* BONDED_INT */
     , (30482, 9, 0) /* LOCATIONS_INT */
     , (30482, 1, 128) /* ITEM_TYPE_INT */
     , (30482, 19, 0) /* VALUE_INT */
     , (30482, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30482, 93, 1044) /* PHYSICS_STATE_INT */
     , (30482, 5, 10) /* ENCUMB_VAL_INT */
     , (30482, 16, 1) /* ITEM_USEABLE_INT */
     , (30482, 8, 70) /* MASS_INT */
     , (30482, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30482, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30482, 22, True) /* INSCRIBABLE_BOOL */;


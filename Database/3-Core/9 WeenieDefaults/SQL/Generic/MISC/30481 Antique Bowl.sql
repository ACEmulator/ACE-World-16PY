/* Weenie - Antique Bowl (30481) */
DELETE FROM weenie WHERE class_Id = 30481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30481, 'bowlholtburgredoubt', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30481, 16, 'A fine porcelain bowl, painted with delicate Sho designs in indigo. This bowl belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LONG_DESC_STRING */
     , (30481, 1, 'Antique Bowl') /* NAME_STRING */
     , (30481, 33, 'HoltburgRedoubtBowl1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30481, 1, 33554929) /* SETUP_DID */
     , (30481, 3, 536871012) /* SOUND_TABLE_DID */
     , (30481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30481, 6, 67111092) /* PALETTE_BASE_DID */
     , (30481, 7, 268435737) /* CLOTHINGBASE_DID */
     , (30481, 8, 100668612) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30481, 33, 1) /* BONDED_INT */
     , (30481, 9, 0) /* LOCATIONS_INT */
     , (30481, 1, 128) /* ITEM_TYPE_INT */
     , (30481, 19, 0) /* VALUE_INT */
     , (30481, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30481, 93, 1044) /* PHYSICS_STATE_INT */
     , (30481, 5, 10) /* ENCUMB_VAL_INT */
     , (30481, 16, 1) /* ITEM_USEABLE_INT */
     , (30481, 8, 50) /* MASS_INT */
     , (30481, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30481, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30481, 22, True) /* INSCRIBABLE_BOOL */;


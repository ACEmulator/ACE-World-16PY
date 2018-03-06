/* Weenie - Wedding Band (5032) */
DELETE FROM weenie WHERE class_Id = 5032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5032, 'hardunnaband', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5032, 8, 'Aluvian Blessing') /* SCRIBE_NAME_STRING */
     , (5032, 16, 'A silver wedding band, found in the Holtburg Redoubt. This ring belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LONG_DESC_STRING */
     , (5032, 1, 'Wedding Band') /* NAME_STRING */
     , (5032, 33, 'HardunnaBandQuest') /* QUEST_STRING */
     , (5032, 7, 'To: Let hearts bound as one never be sundered.') /* INSCRIPTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5032, 1, 33554691) /* SETUP_DID */
     , (5032, 3, 536870932) /* SOUND_TABLE_DID */
     , (5032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5032, 6, 67111919) /* PALETTE_BASE_DID */
     , (5032, 7, 268435753) /* CLOTHINGBASE_DID */
     , (5032, 8, 100667317) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5032, 33, 1) /* BONDED_INT */
     , (5032, 9, 786432) /* LOCATIONS_INT */
     , (5032, 1, 8) /* ITEM_TYPE_INT */
     , (5032, 19, 0) /* VALUE_INT */
     , (5032, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (5032, 93, 1044) /* PHYSICS_STATE_INT */
     , (5032, 5, 10) /* ENCUMB_VAL_INT */
     , (5032, 16, 1) /* ITEM_USEABLE_INT */
     , (5032, 8, 10) /* MASS_INT */
     , (5032, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5032, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5032, 22, True) /* INSCRIBABLE_BOOL */;


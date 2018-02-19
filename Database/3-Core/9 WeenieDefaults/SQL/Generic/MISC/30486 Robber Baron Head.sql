/* Weenie - Robber Baron Head (30486) */
DELETE FROM weenie WHERE class_Id = 30486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30486, 'headdrudgehideoutboss', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30486, 16, 'A stinking, smelly, decapitated Drudge head. This one came from the Robber Baron of Holtburg.') /* LONG_DESC_STRING */
     , (30486, 1, 'Robber Baron Head') /* NAME_STRING */
     , (30486, 33, 'HoltburgAfrinDrudge1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30486, 1, 33556823) /* SETUP_DID */
     , (30486, 3, 536870932) /* SOUND_TABLE_DID */
     , (30486, 8, 100671030) /* ICON_DID */
     , (30486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30486, 33, 1) /* BONDED_INT */
     , (30486, 9, 0) /* LOCATIONS_INT */
     , (30486, 1, 128) /* ITEM_TYPE_INT */
     , (30486, 93, 1044) /* PHYSICS_STATE_INT */
     , (30486, 5, 10) /* ENCUMB_VAL_INT */
     , (30486, 16, 1) /* ITEM_USEABLE_INT */
     , (30486, 8, 600) /* MASS_INT */
     , (30486, 19, 0) /* VALUE_INT */
     , (30486, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30486, 22, True) /* INSCRIBABLE_BOOL */;


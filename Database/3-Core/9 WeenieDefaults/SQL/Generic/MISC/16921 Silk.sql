/* Weenie - Silk (16921) */
DELETE FROM weenie WHERE class_Id = 16921;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16921, 'silk', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16921, 16, 'A fluffy wad of silk taken from a grievver.') /* LONG_DESC_STRING */
     , (16921, 1, 'Silk') /* NAME_STRING */
     , (16921, 33, 'GrievverSilk') /* QUEST_STRING */
     , (16921, 15, 'A fluffy wad of silk.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16921, 1, 33554669) /* SETUP_DID */
     , (16921, 3, 536870932) /* SOUND_TABLE_DID */
     , (16921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (16921, 6, 67111928) /* PALETTE_BASE_DID */
     , (16921, 7, 268436389) /* CLOTHINGBASE_DID */
     , (16921, 8, 100672976) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16921, 1, 128) /* ITEM_TYPE_INT */
     , (16921, 93, 1044) /* PHYSICS_STATE_INT */
     , (16921, 5, 50) /* ENCUMB_VAL_INT */
     , (16921, 16, 1) /* ITEM_USEABLE_INT */
     , (16921, 8, 50) /* MASS_INT */
     , (16921, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16921, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16921, 22, True) /* INSCRIBABLE_BOOL */
     , (16921, 23, True) /* DESTROY_ON_SELL_BOOL */;


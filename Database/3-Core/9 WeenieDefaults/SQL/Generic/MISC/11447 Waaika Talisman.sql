/* Weenie - Waaika Talisman (11447) */
DELETE FROM weenie WHERE class_Id = 11447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11447, 'talismanwaaika-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11447, 16, 'A small talisman carved with the image of a mace.  If given to Aun Imeitanua, he will bestow a Waaika in exchange.') /* LONG_DESC_STRING */
     , (11447, 1, 'Waaika Talisman') /* NAME_STRING */
     , (11447, 15, 'A small talisman carved with the image of a mace.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11447, 1, 33554680) /* SETUP_DID */
     , (11447, 3, 536870932) /* SOUND_TABLE_DID */
     , (11447, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11447, 8, 100671827) /* ICON_DID */
     , (11447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11447, 33, 1) /* BONDED_INT */
     , (11447, 9, 0) /* LOCATIONS_INT */
     , (11447, 1, 128) /* ITEM_TYPE_INT */
     , (11447, 93, 1044) /* PHYSICS_STATE_INT */
     , (11447, 5, 10) /* ENCUMB_VAL_INT */
     , (11447, 16, 1) /* ITEM_USEABLE_INT */
     , (11447, 8, 50) /* MASS_INT */
     , (11447, 19, 50) /* VALUE_INT */
     , (11447, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11447, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11447, 22, True) /* INSCRIBABLE_BOOL */
     , (11447, 23, True) /* DESTROY_ON_SELL_BOOL */;


/* Weenie - Kalindan of Palenqual (11289) */
DELETE FROM weenie WHERE class_Id = 11289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11289, 'xbow2xxmenhir-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11289, 16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes must be added to this weapon in order to use it. The Carenzi Totem has already added; there is space for two more.') /* LONG_DESC_STRING */
     , (11289, 1, 'Kalindan of Palenqual') /* NAME_STRING */
     , (11289, 15, 'The Kalindan of Palenqual.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11289, 1, 33557238) /* SETUP_DID */
     , (11289, 3, 536870932) /* SOUND_TABLE_DID */
     , (11289, 8, 100671872) /* ICON_DID */
     , (11289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11289, 33, 1) /* BONDED_INT */
     , (11289, 9, 0) /* LOCATIONS_INT */
     , (11289, 1, 128) /* ITEM_TYPE_INT */
     , (11289, 93, 1044) /* PHYSICS_STATE_INT */
     , (11289, 5, 200) /* ENCUMB_VAL_INT */
     , (11289, 16, 1) /* ITEM_USEABLE_INT */
     , (11289, 8, 200) /* MASS_INT */
     , (11289, 19, 0) /* VALUE_INT */
     , (11289, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11289, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11289, 69, False) /* IS_SELLABLE_BOOL */
     , (11289, 22, True) /* INSCRIBABLE_BOOL */
     , (11289, 23, True) /* DESTROY_ON_SELL_BOOL */;


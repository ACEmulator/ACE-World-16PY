/* Weenie - Whispering Venom crystal (25467) */
DELETE FROM weenie WHERE class_Id = 25467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25467, 'crystalrot2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25467, 001 /* NAME_STRING */, 'Whispering Venom crystal')
     , (25467, 015 /* SHORT_DESC_STRING */, 'A quantity of Whispering Venom crystal.')
     , (25467, 033 /* QUEST_STRING */, 'PickedUpROT2Crystal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25467, 001 /* SETUP_DID */, 33554809)
     , (25467, 008 /* ICON_DID */, 100674804);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25467, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (25467, 005 /* ENCUMB_VAL_INT */, 50)
     , (25467, 008 /* MASS_INT */, 25)
     , (25467, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25467, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25467, 019 /* VALUE_INT */, 200)
     , (25467, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25467, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25467, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25467, 022 /* INSCRIBABLE_BOOL */, True)
     , (25467, 023 /* DESTROY_ON_SELL_BOOL */, True);


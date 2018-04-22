/* Weenie - Daichroic Crystal (22826) */
DELETE FROM weenie WHERE class_Id = 22826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22826, 'dailantiumcrystal', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22826, 001 /* NAME_STRING */, 'Daichroic Crystal')
     , (22826, 015 /* SHORT_DESC_STRING */, 'Daichroic  Crystal')
     , (22826, 016 /* LONG_DESC_STRING */, 'A small quantity of Daichroic Crystal')
     , (22826, 033 /* QUEST_STRING */, 'PICKEDUPDAILANTIUMCRYSTAL');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22826, 001 /* SETUP_DID */, 33554809)
     , (22826, 008 /* ICON_DID */, 100673920);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22826, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22826, 005 /* ENCUMB_VAL_INT */, 50)
     , (22826, 008 /* MASS_INT */, 25)
     , (22826, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22826, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22826, 019 /* VALUE_INT */, 75)
     , (22826, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22826, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22826, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22826, 022 /* INSCRIBABLE_BOOL */, True)
     , (22826, 023 /* DESTROY_ON_SELL_BOOL */, True);


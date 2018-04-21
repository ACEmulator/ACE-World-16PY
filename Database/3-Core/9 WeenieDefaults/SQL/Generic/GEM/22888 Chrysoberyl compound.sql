/* Weenie - Chrysoberyl compound (22888) */
DELETE FROM weenie WHERE class_Id = 22888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22888, 'chrysoberylcompound', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22888, 001 /* NAME_STRING */, 'Chrysoberyl compound')
     , (22888, 015 /* SHORT_DESC_STRING */, 'Chrysoberyl compound')
     , (22888, 016 /* LONG_DESC_STRING */, 'A vial of Chrysoberyl compound')
     , (22888, 033 /* QUEST_STRING */, 'PICKEDUPCHRYSOBERYL');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22888, 001 /* SETUP_DID */, 33554809)
     , (22888, 008 /* ICON_DID */, 100673895);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22888, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (22888, 005 /* ENCUMB_VAL_INT */, 50)
     , (22888, 008 /* MASS_INT */, 25)
     , (22888, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22888, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22888, 019 /* VALUE_INT */, 75)
     , (22888, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22888, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22888, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22888, 022 /* INSCRIBABLE_BOOL */, True)
     , (22888, 023 /* DESTROY_ON_SELL_BOOL */, True);


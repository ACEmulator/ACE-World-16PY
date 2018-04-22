/* Weenie - Crude Carving (30748) */
DELETE FROM weenie WHERE class_Id = 30748;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30748, 'crudecarving', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30748, 001 /* NAME_STRING */, 'Crude Carving')
     , (30748, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (30748, 016 /* LONG_DESC_STRING */, 'A small, square piece of wood. A face is carved on the top of it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30748, 001 /* SETUP_DID */, 33559208)
     , (30748, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30748, 008 /* ICON_DID */, 100677391)
     , (30748, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30748, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30748, 005 /* ENCUMB_VAL_INT */, 60)
     , (30748, 008 /* MASS_INT */, 10)
     , (30748, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30748, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30748, 019 /* VALUE_INT */, 0)
     , (30748, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (30748, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30748, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30748, 022 /* INSCRIBABLE_BOOL */, True)
     , (30748, 023 /* DESTROY_ON_SELL_BOOL */, True);


/* Weenie - Eye of Drageerg (27903) */
DELETE FROM weenie WHERE class_Id = 27903;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27903, 'orbeyedrageergnull', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27903, 001 /* NAME_STRING */, 'Eye of Drageerg')
     , (27903, 016 /* LONG_DESC_STRING */, 'This is a relic of the Mosswarts. This is the eye of Drageerg, a Mosswart Shaman. The eye is said to hold great power.')
     , (27903, 033 /* QUEST_STRING */, 'MosswartExodusEye');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27903, 001 /* SETUP_DID */, 33558802)
     , (27903, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27903, 008 /* ICON_DID */, 100676617)
     , (27903, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27903, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27903, 005 /* ENCUMB_VAL_INT */, 10)
     , (27903, 008 /* MASS_INT */, 180)
     , (27903, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27903, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27903, 019 /* VALUE_INT */, 10)
     , (27903, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27903, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27903, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27903, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27903, 022 /* INSCRIBABLE_BOOL */, True)
     , (27903, 023 /* DESTROY_ON_SELL_BOOL */, True);


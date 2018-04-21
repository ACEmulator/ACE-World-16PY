/* Weenie - Half Empty Cider (24142) */
DELETE FROM weenie WHERE class_Id = 24142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24142, 'cidercoveoswald', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24142, 001 /* NAME_STRING */, 'Half Empty Cider')
     , (24142, 015 /* SHORT_DESC_STRING */, 'A mug of cove apple cider that has only been half finished. Made from the very special apples in Cove Orchards.')
     , (24142, 033 /* QUEST_STRING */, 'CoveOswaldTaken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24142, 001 /* SETUP_DID */, 33554665)
     , (24142, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24142, 008 /* ICON_DID */, 100667432)
     , (24142, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24142, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24142, 005 /* ENCUMB_VAL_INT */, 15)
     , (24142, 008 /* MASS_INT */, 180)
     , (24142, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24142, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24142, 019 /* VALUE_INT */, 10)
     , (24142, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24142, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24142, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24142, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24142, 022 /* INSCRIBABLE_BOOL */, True)
     , (24142, 023 /* DESTROY_ON_SELL_BOOL */, True);


/* Weenie - Aun Papileona's Amulet (11335) */
DELETE FROM weenie WHERE class_Id = 11335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11335, 'amuletbethel-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11335, 001 /* NAME_STRING */, 'Aun Papileona''s Amulet')
     , (11335, 015 /* SHORT_DESC_STRING */, 'Aun Papileona''s amulet')
     , (11335, 016 /* LONG_DESC_STRING */, 'An amulet of Raeta, carved with painstaking realism. Its wings almost seem as if they are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11335, 001 /* SETUP_DID */, 33557216)
     , (11335, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11335, 008 /* ICON_DID */, 100671981)
     , (11335, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11335, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11335, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11335, 005 /* ENCUMB_VAL_INT */, 50)
     , (11335, 008 /* MASS_INT */, 50)
     , (11335, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11335, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11335, 019 /* VALUE_INT */, 0)
     , (11335, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11335, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11335, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11335, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11335, 022 /* INSCRIBABLE_BOOL */, True)
     , (11335, 023 /* DESTROY_ON_SELL_BOOL */, True);


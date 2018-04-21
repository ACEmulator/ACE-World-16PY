/* Weenie - Undead Body (22058) */
DELETE FROM weenie WHERE class_Id = 22058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22058, 'bodyundead', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22058, 001 /* NAME_STRING */, 'Undead Body');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22058, 001 /* SETUP_DID */, 33558013)
     , (22058, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22058, 008 /* ICON_DID */, 100673708)
     , (22058, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22058, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22058, 005 /* ENCUMB_VAL_INT */, 1600)
     , (22058, 008 /* MASS_INT */, 800)
     , (22058, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22058, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22058, 019 /* VALUE_INT */, 0)
     , (22058, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (22058, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22058, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22058, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22058, 022 /* INSCRIBABLE_BOOL */, True)
     , (22058, 023 /* DESTROY_ON_SELL_BOOL */, False)
     , (22058, 069 /* IS_SELLABLE_BOOL */, False);


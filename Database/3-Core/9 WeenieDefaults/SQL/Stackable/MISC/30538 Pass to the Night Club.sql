/* Weenie - Pass to the Night Club (30538) */
DELETE FROM weenie WHERE class_Id = 30538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30538, 'tokencasinonightclub', 51 /* Stackable_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30538, 001 /* NAME_STRING */, 'Pass to the Night Club')
     , (30538, 016 /* LONG_DESC_STRING */, 'A pass into the exclusive Night Club!  Give this to the master of any of the three gambling dens near Holtburg, Yaraq, or Shoushi to gain entry to the Night Club. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30538, 001 /* SETUP_DID */, 33557006)
     , (30538, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30538, 006 /* PALETTE_BASE_DID */, 67113173)
     , (30538, 007 /* CLOTHINGBASE_DID */, 268436162)
     , (30538, 008 /* ICON_DID */, 100671476)
     , (30538, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30538, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30538, 005 /* ENCUMB_VAL_INT */, 10)
     , (30538, 008 /* MASS_INT */, 10)
     , (30538, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30538, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (30538, 012 /* STACK_SIZE_INT */, 1)
     , (30538, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (30538, 014 /* STACK_UNIT_MASS_INT */, 10)
     , (30538, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (30538, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30538, 019 /* VALUE_INT */, 100)
     , (30538, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30538, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30538, 023 /* DESTROY_ON_SELL_BOOL */, True);


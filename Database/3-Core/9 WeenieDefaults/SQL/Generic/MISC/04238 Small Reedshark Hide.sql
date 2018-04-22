/* Weenie - Small Reedshark Hide (4238) */
DELETE FROM weenie WHERE class_Id = 4238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4238, 'reedsharkhidesmall', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4238, 001 /* NAME_STRING */, 'Small Reedshark Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4238, 001 /* SETUP_DID */, 33554817)
     , (4238, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4238, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4238, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (4238, 008 /* ICON_DID */, 100670054)
     , (4238, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4238, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4238, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (4238, 005 /* ENCUMB_VAL_INT */, 450)
     , (4238, 008 /* MASS_INT */, 180)
     , (4238, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4238, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4238, 019 /* VALUE_INT */, 20)
     , (4238, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4238, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4238, 022 /* INSCRIBABLE_BOOL */, True)
     , (4238, 023 /* DESTROY_ON_SELL_BOOL */, True);


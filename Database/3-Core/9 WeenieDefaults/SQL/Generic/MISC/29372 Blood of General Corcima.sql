/* Weenie - Blood of General Corcima (29372) */
DELETE FROM weenie WHERE class_Id = 29372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29372, 'trophybloodcorcima', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29372, 001 /* NAME_STRING */, 'Blood of General Corcima');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29372, 001 /* SETUP_DID */, 33554817)
     , (29372, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29372, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29372, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29372, 008 /* ICON_DID */, 100670068)
     , (29372, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29372, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29372, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (29372, 005 /* ENCUMB_VAL_INT */, 90)
     , (29372, 008 /* MASS_INT */, 60)
     , (29372, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29372, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29372, 019 /* VALUE_INT */, 5)
     , (29372, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29372, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29372, 022 /* INSCRIBABLE_BOOL */, True)
     , (29372, 023 /* DESTROY_ON_SELL_BOOL */, True);


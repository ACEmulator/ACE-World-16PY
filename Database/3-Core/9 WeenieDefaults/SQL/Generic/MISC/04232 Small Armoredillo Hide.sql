/* Weenie - Small Armoredillo Hide (4232) */
DELETE FROM weenie WHERE class_Id = 4232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4232, 'armoredillohidesmall', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4232, 001 /* NAME_STRING */, 'Small Armoredillo Hide');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4232, 001 /* SETUP_DID */, 33554817)
     , (4232, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4232, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4232, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (4232, 008 /* ICON_DID */, 100670047)
     , (4232, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4232, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4232, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (4232, 005 /* ENCUMB_VAL_INT */, 300)
     , (4232, 008 /* MASS_INT */, 120)
     , (4232, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (4232, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4232, 019 /* VALUE_INT */, 30)
     , (4232, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4232, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4232, 022 /* INSCRIBABLE_BOOL */, True)
     , (4232, 023 /* DESTROY_ON_SELL_BOOL */, True);


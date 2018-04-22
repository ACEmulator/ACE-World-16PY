/* Weenie - Peerless Drudge Charm (24840) */
DELETE FROM weenie WHERE class_Id = 24840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24840, 'drudgecharmpeerless', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24840, 001 /* NAME_STRING */, 'Peerless Drudge Charm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24840, 001 /* SETUP_DID */, 33554683)
     , (24840, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24840, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24840, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (24840, 008 /* ICON_DID */, 100674485)
     , (24840, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24840, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24840, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24840, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (24840, 005 /* ENCUMB_VAL_INT */, 40)
     , (24840, 008 /* MASS_INT */, 20)
     , (24840, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24840, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24840, 019 /* VALUE_INT */, 5)
     , (24840, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24840, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24840, 022 /* INSCRIBABLE_BOOL */, True)
     , (24840, 023 /* DESTROY_ON_SELL_BOOL */, True);


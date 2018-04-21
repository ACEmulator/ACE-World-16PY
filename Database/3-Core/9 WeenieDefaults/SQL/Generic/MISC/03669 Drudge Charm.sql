/* Weenie - Drudge Charm (3669) */
DELETE FROM weenie WHERE class_Id = 3669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3669, 'drudgecharm', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669, 001 /* NAME_STRING */, 'Drudge Charm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669, 001 /* SETUP_DID */, 33554683)
     , (3669, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3669, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3669, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (3669, 008 /* ICON_DID */, 100670040)
     , (3669, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3669, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3669, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (3669, 005 /* ENCUMB_VAL_INT */, 40)
     , (3669, 008 /* MASS_INT */, 20)
     , (3669, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3669, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3669, 019 /* VALUE_INT */, 5)
     , (3669, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669, 022 /* INSCRIBABLE_BOOL */, True)
     , (3669, 023 /* DESTROY_ON_SELL_BOOL */, True);


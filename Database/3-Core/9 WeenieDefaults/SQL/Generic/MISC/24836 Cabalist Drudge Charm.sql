/* Weenie - Cabalist Drudge Charm (24836) */
DELETE FROM weenie WHERE class_Id = 24836;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24836, 'drudgecharmcabalist', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24836, 001 /* NAME_STRING */, 'Cabalist Drudge Charm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24836, 001 /* SETUP_DID */, 33554683)
     , (24836, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24836, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24836, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (24836, 008 /* ICON_DID */, 100674480)
     , (24836, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24836, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24836, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24836, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (24836, 005 /* ENCUMB_VAL_INT */, 40)
     , (24836, 008 /* MASS_INT */, 20)
     , (24836, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24836, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24836, 019 /* VALUE_INT */, 5)
     , (24836, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24836, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24836, 022 /* INSCRIBABLE_BOOL */, True)
     , (24836, 023 /* DESTROY_ON_SELL_BOOL */, True);


/* Weenie - Bloodletter Drudge Charm (24835) */
DELETE FROM weenie WHERE class_Id = 24835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24835, 'drudgecharmbloodletter', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24835, 001 /* NAME_STRING */, 'Bloodletter Drudge Charm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24835, 001 /* SETUP_DID */, 33554683)
     , (24835, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24835, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24835, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (24835, 008 /* ICON_DID */, 100674479)
     , (24835, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24835, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24835, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24835, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (24835, 005 /* ENCUMB_VAL_INT */, 40)
     , (24835, 008 /* MASS_INT */, 20)
     , (24835, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24835, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24835, 019 /* VALUE_INT */, 5)
     , (24835, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24835, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24835, 022 /* INSCRIBABLE_BOOL */, True)
     , (24835, 023 /* DESTROY_ON_SELL_BOOL */, True);


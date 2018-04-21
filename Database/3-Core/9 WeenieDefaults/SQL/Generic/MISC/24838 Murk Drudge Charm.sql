/* Weenie - Murk Drudge Charm (24838) */
DELETE FROM weenie WHERE class_Id = 24838;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24838, 'drudgecharmmurk', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24838, 001 /* NAME_STRING */, 'Murk Drudge Charm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24838, 001 /* SETUP_DID */, 33554683)
     , (24838, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24838, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24838, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (24838, 008 /* ICON_DID */, 100674482)
     , (24838, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24838, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24838, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (24838, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (24838, 005 /* ENCUMB_VAL_INT */, 40)
     , (24838, 008 /* MASS_INT */, 20)
     , (24838, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24838, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24838, 019 /* VALUE_INT */, 5)
     , (24838, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24838, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24838, 022 /* INSCRIBABLE_BOOL */, True)
     , (24838, 023 /* DESTROY_ON_SELL_BOOL */, True);


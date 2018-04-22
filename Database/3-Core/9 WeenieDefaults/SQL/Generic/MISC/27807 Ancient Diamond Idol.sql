/* Weenie - Ancient Diamond Idol (27807) */
DELETE FROM weenie WHERE class_Id = 27807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27807, 'dolldiamondidol', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27807, 001 /* NAME_STRING */, 'Ancient Diamond Idol')
     , (27807, 014 /* USE_STRING */, 'Use this item to equip it.')
     , (27807, 016 /* LONG_DESC_STRING */, 'An Ancient Diamond idol.')
     , (27807, 033 /* QUEST_STRING */, 'GotDiamondIdol');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27807, 001 /* SETUP_DID */, 33558780)
     , (27807, 006 /* PALETTE_BASE_DID */, 67112808)
     , (27807, 007 /* CLOTHINGBASE_DID */, 268436830)
     , (27807, 008 /* ICON_DID */, 100676570);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27807, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27807, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (27807, 005 /* ENCUMB_VAL_INT */, 200)
     , (27807, 008 /* MASS_INT */, 200)
     , (27807, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (27807, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27807, 019 /* VALUE_INT */, 5000)
     , (27807, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27807, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27807, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27807, 012 /* SHADE_FLOAT */, 0.5)
     , (27807, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27807, 022 /* INSCRIBABLE_BOOL */, True)
     , (27807, 023 /* DESTROY_ON_SELL_BOOL */, True);


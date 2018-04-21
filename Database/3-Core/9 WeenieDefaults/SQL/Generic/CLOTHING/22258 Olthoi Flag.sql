/* Weenie - Olthoi Flag (22258) */
DELETE FROM weenie WHERE class_Id = 22258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22258, 'flagverdentine', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22258, 001 /* NAME_STRING */, 'Olthoi Flag')
     , (22258, 014 /* USE_STRING */, 'You can use this flag on roof and yard hooks. It can be dyed using the cooking skill. It can be stamped with a stamp symbol. Give this flag to the Grievver Scholar, Verdentine Magnan, in return for a fresh white unstamped flag.')
     , (22258, 015 /* SHORT_DESC_STRING */, 'A silk flag.')
     , (22258, 016 /* LONG_DESC_STRING */, 'A fine flag made from grievver silk.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22258, 001 /* SETUP_DID */, 33557723)
     , (22258, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22258, 006 /* PALETTE_BASE_DID */, 67113849)
     , (22258, 007 /* CLOTHINGBASE_DID */, 268436415)
     , (22258, 008 /* ICON_DID */, 100672424)
     , (22258, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22258, 050 /* ICON_OVERLAY_DID */, 100673179);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22258, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (22258, 003 /* PALETTE_TEMPLATE_INT */, 85 /* DYEDARKRED_PALETTE_TEMPLATE */)
     , (22258, 004 /* CLOTHING_PRIORITY_INT */, 0 /* 0 */)
     , (22258, 005 /* ENCUMB_VAL_INT */, 50)
     , (22258, 008 /* MASS_INT */, 50)
     , (22258, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (22258, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22258, 019 /* VALUE_INT */, 500)
     , (22258, 027 /* ARMOR_TYPE_INT */, 1)
     , (22258, 028 /* ARMOR_LEVEL_INT */, 0)
     , (22258, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22258, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22258, 151 /* HOOK_TYPE_INT */, 24 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22258, 012 /* SHADE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22258, 001 /* STUCK_BOOL */, True)
     , (22258, 022 /* INSCRIBABLE_BOOL */, False)
     , (22258, 023 /* DESTROY_ON_SELL_BOOL */, True);


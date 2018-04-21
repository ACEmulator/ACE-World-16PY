/* Weenie - Flag (16920) */
DELETE FROM weenie WHERE class_Id = 16920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16920, 'flag', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16920, 001 /* NAME_STRING */, 'Flag')
     , (16920, 014 /* USE_STRING */, 'You can use this flag on roof and yard hooks. It can be dyed using the cooking skill. It can be stamped with a stamp symbol. Give this flag to the Grievver Scholar, Verdentine Magnan, in return for a fresh white unstamped flag.')
     , (16920, 015 /* SHORT_DESC_STRING */, 'A silk flag.')
     , (16920, 016 /* LONG_DESC_STRING */, 'A fine flag made from grievver silk.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16920, 001 /* SETUP_DID */, 33557723)
     , (16920, 003 /* SOUND_TABLE_DID */, 536870932)
     , (16920, 006 /* PALETTE_BASE_DID */, 67113849)
     , (16920, 007 /* CLOTHINGBASE_DID */, 268436391)
     , (16920, 008 /* ICON_DID */, 100672424)
     , (16920, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16920, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (16920, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (16920, 004 /* CLOTHING_PRIORITY_INT */, 0 /* 0 */)
     , (16920, 005 /* ENCUMB_VAL_INT */, 50)
     , (16920, 008 /* MASS_INT */, 50)
     , (16920, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (16920, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16920, 019 /* VALUE_INT */, 500)
     , (16920, 027 /* ARMOR_TYPE_INT */, 1)
     , (16920, 028 /* ARMOR_LEVEL_INT */, 0)
     , (16920, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (16920, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (16920, 151 /* HOOK_TYPE_INT */, 24 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16920, 012 /* SHADE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16920, 022 /* INSCRIBABLE_BOOL */, True)
     , (16920, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (16920, 100 /* DYABLE_BOOL */, True);


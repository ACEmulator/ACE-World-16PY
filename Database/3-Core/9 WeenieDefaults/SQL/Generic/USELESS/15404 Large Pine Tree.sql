/* Weenie - Large Pine Tree (15404) */
DELETE FROM weenie WHERE class_Id = 15404;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15404, 'decorationpinetreelarge-nosnow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15404, 001 /* NAME_STRING */, 'Large Pine Tree')
     , (15404, 015 /* SHORT_DESC_STRING */, 'You can use this item on floor and yard hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15404, 001 /* SETUP_DID */, 33557607)
     , (15404, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15404, 008 /* ICON_DID */, 100672643)
     , (15404, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15404, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (15404, 005 /* ENCUMB_VAL_INT */, 1000)
     , (15404, 008 /* MASS_INT */, 500)
     , (15404, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15404, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15404, 019 /* VALUE_INT */, 2000)
     , (15404, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15404, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15404, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15404, 022 /* INSCRIBABLE_BOOL */, True);


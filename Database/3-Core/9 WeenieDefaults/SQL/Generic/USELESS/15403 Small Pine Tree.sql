/* Weenie - Small Pine Tree (15403) */
DELETE FROM weenie WHERE class_Id = 15403;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15403, 'decorationpinetree-nosnow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15403, 001 /* NAME_STRING */, 'Small Pine Tree')
     , (15403, 015 /* SHORT_DESC_STRING */, 'You can use this item on floor and yard hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15403, 001 /* SETUP_DID */, 33557605)
     , (15403, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15403, 008 /* ICON_DID */, 100672642)
     , (15403, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15403, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (15403, 005 /* ENCUMB_VAL_INT */, 500)
     , (15403, 008 /* MASS_INT */, 250)
     , (15403, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (15403, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15403, 019 /* VALUE_INT */, 1000)
     , (15403, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15403, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15403, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15403, 022 /* INSCRIBABLE_BOOL */, True);


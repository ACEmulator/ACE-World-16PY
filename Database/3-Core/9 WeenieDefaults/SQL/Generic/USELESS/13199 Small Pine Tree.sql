/* Weenie - Small Pine Tree (13199) */
DELETE FROM weenie WHERE class_Id = 13199;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13199, 'decorationpinetree', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13199, 001 /* NAME_STRING */, 'Small Pine Tree')
     , (13199, 015 /* SHORT_DESC_STRING */, 'You can use this item on floor and yard hooks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13199, 001 /* SETUP_DID */, 33557449)
     , (13199, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13199, 008 /* ICON_DID */, 100672463)
     , (13199, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13199, 001 /* ITEM_TYPE_INT */, 1024 /* TYPE_USELESS */)
     , (13199, 005 /* ENCUMB_VAL_INT */, 500)
     , (13199, 008 /* MASS_INT */, 250)
     , (13199, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (13199, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13199, 019 /* VALUE_INT */, 1000)
     , (13199, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13199, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (13199, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13199, 022 /* INSCRIBABLE_BOOL */, True);


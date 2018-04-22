/* Weenie - Spool of Silk (16922) */
DELETE FROM weenie WHERE class_Id = 16922;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16922, 'silkspool', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16922, 001 /* NAME_STRING */, 'Spool of Silk')
     , (16922, 015 /* SHORT_DESC_STRING */, 'A spool of fine silk thread.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16922, 001 /* SETUP_DID */, 33557711)
     , (16922, 003 /* SOUND_TABLE_DID */, 536870932)
     , (16922, 008 /* ICON_DID */, 100672977)
     , (16922, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16922, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (16922, 005 /* ENCUMB_VAL_INT */, 50)
     , (16922, 008 /* MASS_INT */, 50)
     , (16922, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16922, 019 /* VALUE_INT */, 300)
     , (16922, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (16922, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (16922, 151 /* HOOK_TYPE_INT */, 3 /* Floor_HookTypeEnum, Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16922, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16922, 022 /* INSCRIBABLE_BOOL */, True)
     , (16922, 023 /* DESTROY_ON_SELL_BOOL */, True);


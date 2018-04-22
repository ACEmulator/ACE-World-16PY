/* Weenie - Mosswart Thanking Stone (27529) */
DELETE FROM weenie WHERE class_Id = 27529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27529, 'mosswartstonethankshookablelo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27529, 001 /* NAME_STRING */, 'Mosswart Thanking Stone')
     , (27529, 016 /* LONG_DESC_STRING */, 'A small stone carved with the stylized face of a smiling Mosswart. These are given by Mosswarts as a gesture of thanks.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27529, 001 /* SETUP_DID */, 33558698)
     , (27529, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27529, 008 /* ICON_DID */, 100676432)
     , (27529, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27529, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27529, 005 /* ENCUMB_VAL_INT */, 75)
     , (27529, 008 /* MASS_INT */, 1)
     , (27529, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27529, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27529, 019 /* VALUE_INT */, 5)
     , (27529, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27529, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27529, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27529, 039 /* DEFAULT_SCALE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27529, 022 /* INSCRIBABLE_BOOL */, True)
     , (27529, 023 /* DESTROY_ON_SELL_BOOL */, True);


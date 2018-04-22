/* Weenie - Olthoi Claw (3679) */
DELETE FROM weenie WHERE class_Id = 3679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3679, 'olthoiclaw', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679, 001 /* NAME_STRING */, 'Olthoi Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679, 001 /* SETUP_DID */, 33557721)
     , (3679, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3679, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3679, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (3679, 008 /* ICON_DID */, 100670056)
     , (3679, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (3679, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (3679, 005 /* ENCUMB_VAL_INT */, 625)
     , (3679, 008 /* MASS_INT */, 250)
     , (3679, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3679, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3679, 019 /* VALUE_INT */, 200)
     , (3679, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3679, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3679, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679, 039 /* DEFAULT_SCALE_FLOAT */, 1.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679, 022 /* INSCRIBABLE_BOOL */, True)
     , (3679, 023 /* DESTROY_ON_SELL_BOOL */, True);


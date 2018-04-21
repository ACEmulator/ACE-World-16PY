/* Weenie - Untamed Siraluun Claw (29907) */
DELETE FROM weenie WHERE class_Id = 29907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29907, 'siraluunclawuntamed', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29907, 001 /* NAME_STRING */, 'Untamed Siraluun Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29907, 001 /* SETUP_DID */, 33554817)
     , (29907, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29907, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29907, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (29907, 008 /* ICON_DID */, 100677299)
     , (29907, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29907, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29907, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (29907, 005 /* ENCUMB_VAL_INT */, 100)
     , (29907, 008 /* MASS_INT */, 240)
     , (29907, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29907, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29907, 019 /* VALUE_INT */, 75)
     , (29907, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29907, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29907, 022 /* INSCRIBABLE_BOOL */, True)
     , (29907, 023 /* DESTROY_ON_SELL_BOOL */, True);


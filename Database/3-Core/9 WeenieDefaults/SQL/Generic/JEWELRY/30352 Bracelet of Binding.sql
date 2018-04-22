/* Weenie - Bracelet of Binding (30352) */
DELETE FROM weenie WHERE class_Id = 30352;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30352, 'braceletrarebinding', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30352, 001 /* NAME_STRING */, 'Bracelet of Binding')
     , (30352, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30352, 001 /* SETUP_DID */, 33554683)
     , (30352, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30352, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30352, 007 /* CLOTHINGBASE_DID */, 268435738)
     , (30352, 008 /* ICON_DID */, 100668622)
     , (30352, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30352, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (30352, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (30352, 005 /* ENCUMB_VAL_INT */, 60)
     , (30352, 008 /* MASS_INT */, 30)
     , (30352, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (30352, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30352, 019 /* VALUE_INT */, 50)
     , (30352, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30352, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30352, 022 /* INSCRIBABLE_BOOL */, True);


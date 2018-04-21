/* Weenie - Love's Favor (30355) */
DELETE FROM weenie WHERE class_Id = 30355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30355, 'braceletrarelovesfavor', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30355, 001 /* NAME_STRING */, 'Love''s Favor')
     , (30355, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30355, 001 /* SETUP_DID */, 33554683)
     , (30355, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30355, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30355, 007 /* CLOTHINGBASE_DID */, 268435738)
     , (30355, 008 /* ICON_DID */, 100668622)
     , (30355, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30355, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (30355, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (30355, 005 /* ENCUMB_VAL_INT */, 60)
     , (30355, 008 /* MASS_INT */, 30)
     , (30355, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (30355, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30355, 019 /* VALUE_INT */, 50)
     , (30355, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30355, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30355, 022 /* INSCRIBABLE_BOOL */, True);


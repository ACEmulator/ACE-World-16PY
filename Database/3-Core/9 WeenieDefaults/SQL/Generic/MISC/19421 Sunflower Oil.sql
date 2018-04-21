/* Weenie - Sunflower Oil (19421) */
DELETE FROM weenie WHERE class_Id = 19421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19421, 'sunfloweroil', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19421, 001 /* NAME_STRING */, 'Sunflower Oil')
     , (19421, 015 /* SHORT_DESC_STRING */, 'A small jar of Sunflower Oil.')
     , (19421, 016 /* LONG_DESC_STRING */, 'A small jar of Sunflower Oil.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19421, 001 /* SETUP_DID */, 33557007)
     , (19421, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19421, 008 /* ICON_DID */, 100673042)
     , (19421, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19421, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (19421, 005 /* ENCUMB_VAL_INT */, 50)
     , (19421, 008 /* MASS_INT */, 25)
     , (19421, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19421, 019 /* VALUE_INT */, 0)
     , (19421, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (19421, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19421, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19421, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19421, 013 /* ETHEREAL_BOOL */, True)
     , (19421, 022 /* INSCRIBABLE_BOOL */, True)
     , (19421, 023 /* DESTROY_ON_SELL_BOOL */, True);

